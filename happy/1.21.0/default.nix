{ mkDerivation, array, base, containers, lib, mtl, process }:
mkDerivation {
  pname = "happy";
  version = "1.21.0";
  sha256 = "c7b0d80c475798be0f735b0f97d77839be5fd042294455b0100b307b389ca067";
  revision = "1";
  editedCabalFile = "1gnalp4zwz0f0zxxc28p95935kw3inyzgy39k4fnkvbgsil9ph0x";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base containers mtl ];
  testHaskellDepends = [ base process ];
  homepage = "https://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd2;
  mainProgram = "happy";
}
