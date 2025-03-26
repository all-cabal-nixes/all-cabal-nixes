{ mkDerivation, base, bytestring, containers, data-default, hack
, hack-contrib, hack-handler-happstack, haskell98, lib, moe, mps
, process, unix
}:
mkDerivation {
  pname = "maid";
  version = "2010.9.9.1";
  sha256 = "94976906da56e3364e41c4ba04fe7aba3d5adadb9e265349cb5a0e284586a3dc";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers data-default hack hack-contrib
    hack-handler-happstack haskell98 moe mps process unix
  ];
  homepage = "http://github.com/nfjinjing/maid";
  description = "A simple static web server";
  license = lib.licenses.bsd3;
  mainProgram = "maid";
}
