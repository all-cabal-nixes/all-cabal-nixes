{ mkDerivation, base, bytestring, lib, primitive, ptrdiff }:
mkDerivation {
  pname = "const";
  version = "0";
  sha256 = "553b70a757ee2f6bc55fc9eeb64f62ac7e787ae4d1470bd89ec0badb1f9eac26";
  libraryHaskellDepends = [ base bytestring primitive ptrdiff ];
  homepage = "https://github.com/ekmett/codex/tree/master/const#readme";
  description = "Read-only mutable primitives";
  license = "(BSD-2-Clause OR Apache-2.0)";
}
