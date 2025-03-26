{ mkDerivation, base, containers, ghc-prim, indents, lib, mtl
, parsec, regex-posix
}:
mkDerivation {
  pname = "herbalizer";
  version = "0.4.9";
  sha256 = "46772794de683dd90b3c09dd5fb57e01af6aec0fb2aea6ba26e3c47083f2a1be";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers ghc-prim indents mtl parsec regex-posix
  ];
  homepage = "https://github.com/danchoi/herbalizer";
  description = "HAML to ERB translator";
  license = lib.licenses.mit;
  mainProgram = "herbalizer";
}
