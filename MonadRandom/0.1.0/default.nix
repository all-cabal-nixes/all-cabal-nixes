{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "MonadRandom";
  version = "0.1.0";
  sha256 = "f5d08945281c986823d4be2170fe85f2bb3b07298f32ed7a97a1446c083b8063";
  revision = "1";
  editedCabalFile = "02qlyz2wg1baf3a37m39r4ls76j3bsvqvhj0a59n7a8hhgf8rws1";
  libraryHaskellDepends = [ base mtl ];
  description = "Random-number generation monad";
  license = "unknown";
}
