{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "bounded-tchan";
  version = "0.1";
  sha256 = "8149bf8d4036f33bd6ff83a9820f667f24b8860550eaeee67ec6c01f978170b5";
  libraryHaskellDepends = [ base stm ];
  description = "Bounded Transactional channels (queues)";
  license = lib.licenses.bsd3;
}
