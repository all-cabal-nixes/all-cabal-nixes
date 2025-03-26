{ mkDerivation, base, containers, lib, text, unix }:
mkDerivation {
  pname = "shell-monad";
  version = "0.6.0";
  sha256 = "14afea849ba7003363659930941f6154cd200107dea9765f6afaa1be4157a186";
  revision = "1";
  editedCabalFile = "014rcz6vjpz32jmd2i35ba9mnjz5j8737jg6id41xrd9qcag5msc";
  libraryHaskellDepends = [ base containers text unix ];
  description = "shell monad";
  license = lib.licenses.bsd3;
}
