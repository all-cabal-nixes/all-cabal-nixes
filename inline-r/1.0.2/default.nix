{ mkDerivation, aeson, base, bytestring, containers, criterion
, data-default-class, deepseq, directory, exceptions, filepath
, heredoc, ieee754, inline-c, lib, mtl, primitive, process
, quickcheck-assertions, R, reflection, setenv, silently
, singletons, singletons-th, tasty, tasty-expected-failure
, tasty-hunit, tasty-quickcheck, template-haskell, temporary, text
, unix, vector
}:
mkDerivation {
  pname = "inline-r";
  version = "1.0.2";
  sha256 = "cd19f0a9265a3f27d771754ad9b7b5497a267b3264c60ce26d5dddb662a8d905";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default-class deepseq
    exceptions heredoc inline-c mtl primitive process reflection setenv
    singletons singletons-th template-haskell temporary text unix
    vector
  ];
  libraryPkgconfigDepends = [ R ];
  testHaskellDepends = [
    base bytestring directory filepath heredoc ieee754 mtl process
    quickcheck-assertions silently singletons tasty
    tasty-expected-failure tasty-hunit tasty-quickcheck
    template-haskell temporary text unix vector
  ];
  benchmarkHaskellDepends = [
    base criterion filepath primitive singletons template-haskell
  ];
  homepage = "https://tweag.github.io/HaskellR";
  description = "Seamlessly call R from Haskell and vice versa. No FFI required.";
  license = lib.licenses.bsd3;
}
