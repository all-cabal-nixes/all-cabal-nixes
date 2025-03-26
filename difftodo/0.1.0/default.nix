{ mkDerivation, base, bytestring, diff-parse, highlighting-kate
, lib, optparse-applicative, protolude, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "difftodo";
  version = "0.1.0";
  sha256 = "ab1c892daec3ecee50d16f8353e6da6195d3da86e1bca0ab8f3cb908a9746066";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base diff-parse highlighting-kate protolude text
  ];
  executableHaskellDepends = [
    base optparse-applicative protolude text
  ];
  testHaskellDepends = [
    base bytestring highlighting-kate protolude tasty tasty-hunit text
  ];
  homepage = "https://github.com/jml/difftodo#readme";
  description = "Generate todo lists from source code";
  license = lib.licenses.asl20;
  mainProgram = "all-todos";
}
