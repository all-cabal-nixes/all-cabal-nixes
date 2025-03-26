{ mkDerivation, base, c2hs, directory, filepath, lib, mtl, time
, unix
}:
mkDerivation {
  pname = "kqueue";
  version = "0.2";
  sha256 = "700c6daf8a3f6ff1dbbc7f8ef10f3acb2ffddb4ccc65a68fa533907802f67369";
  revision = "3";
  editedCabalFile = "17wanwn4pmh6z6v7ncg50q4sgg87lllld50wa5j5mmb07q4c3mj7";
  libraryHaskellDepends = [ base directory filepath mtl time unix ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/hesselink/kqueue";
  description = "A binding to the kqueue event library";
  license = lib.licenses.bsd3;
}
