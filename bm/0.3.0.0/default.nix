{ mkDerivation, aeson, base, directory, dlist, filepath, lib
, network-uri, optparse-applicative, prettyprinter, scientific
, tasty, tasty-hunit, text, transformers, typed-process, vector
, yaml
}:
mkDerivation {
  pname = "bm";
  version = "0.3.0.0";
  sha256 = "c035d8da05f322fe029b3a2a849d24d3e3637d0da731fe9bb403c6d6f97bad35";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base dlist network-uri scientific text transformers vector
  ];
  executableHaskellDepends = [
    base directory filepath optparse-applicative prettyprinter
    typed-process yaml
  ];
  testHaskellDepends = [ base tasty tasty-hunit vector ];
  homepage = "https://github.com/ExtremaIS/bm-haskell#readme";
  description = "open bookmarks and queries from the command line";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "bm";
}
