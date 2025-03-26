{ mkDerivation, base, containers, lib, text, unix }:
mkDerivation {
  pname = "shell-monad";
  version = "0.5.0";
  sha256 = "b361a8915a4acbd57f580e8aa5b4874a94fc41bfe38f29edb7f775371a66522f";
  revision = "1";
  editedCabalFile = "0l1wfxlcx6r3himsfm8rbxiyl31qf8qycs5gyv980536yl1rxjxj";
  libraryHaskellDepends = [ base containers text unix ];
  description = "shell monad";
  license = lib.licenses.bsd3;
}
