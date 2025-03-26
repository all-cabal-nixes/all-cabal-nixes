{ mkDerivation, base, containers, ghc-prim, indents, lib, mtl
, parsec, regex-posix
}:
mkDerivation {
  pname = "herbalizer";
  version = "0.4.5";
  sha256 = "bd71adb7a243823ea3c871de536385f2bb55fef967f58387654571dab19e4cf1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers ghc-prim indents mtl parsec regex-posix
  ];
  description = "HAML to ERB translator";
  license = lib.licenses.mit;
  mainProgram = "herbalizer";
}
