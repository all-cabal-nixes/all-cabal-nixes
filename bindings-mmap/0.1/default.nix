{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-mmap";
  version = "0.1";
  sha256 = "a2aa3fb2b8c5d851ae72fd39f87a7cc97d964ceb631a426367e27227708fcff0";
  libraryHaskellDepends = [ base bindings-DSL ];
  homepage = "https://gitorious.org/hsv4l2";
  description = "bindings to mmap for Linux";
  license = lib.licenses.bsd3;
}
