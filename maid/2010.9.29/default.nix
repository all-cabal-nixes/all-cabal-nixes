{ mkDerivation, base, bytestring, containers, data-default
, directory, hack, hack-contrib, hack-handler-happstack, haskell98
, lib, moe, mps, process, unix
}:
mkDerivation {
  pname = "maid";
  version = "2010.9.29";
  sha256 = "b389413d97e7087b9cbb7697a76afce26d0b6729f743b661723265b2a6d581d2";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers data-default directory hack hack-contrib
    hack-handler-happstack haskell98 moe mps process unix
  ];
  homepage = "http://github.com/nfjinjing/maid";
  description = "A simple static web server";
  license = lib.licenses.bsd3;
  mainProgram = "maid";
}
