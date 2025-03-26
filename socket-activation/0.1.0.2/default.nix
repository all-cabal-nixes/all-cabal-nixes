{ mkDerivation, base, lib, network, transformers, unix }:
mkDerivation {
  pname = "socket-activation";
  version = "0.1.0.2";
  sha256 = "b99e7b4f296cd462aac84e5bb61fb02953e2080d1351e9e10a63d35dc34eb43b";
  revision = "1";
  editedCabalFile = "0bvm8ik8fp0v5gjw6q4h767zgs1i4ydckdypvqa85sarc985hkmp";
  libraryHaskellDepends = [ base network transformers unix ];
  homepage = "https://github.com/ddfisher/haskell-socket-activation";
  description = "systemd socket activation library";
  license = lib.licenses.bsd3;
}
