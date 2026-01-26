{ mkDerivation, base, base64-bytestring, bytestring, cabal-doctest
, containers, directory, doctest, filepath, from-sum, lib
, optparse-applicative, pretty-simple, process, QuickCheck, tasty
, tasty-hunit, template-haskell, text, time, unix
}:
mkDerivation {
  pname = "shebanger";
  version = "1.0.0.0";
  sha256 = "031d7507bb6401e12794459da64413e3044ac1b4148c81cdddc3137a7556ad8c";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base cabal-doctest ];
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers directory filepath
    from-sum optparse-applicative pretty-simple process text time unix
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest QuickCheck tasty tasty-hunit template-haskell
  ];
  homepage = "https://github.com/cdepillabout/shebanger";
  description = "Transform a shell script into a series of scripts with only shebang lines";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "shebanger";
}
