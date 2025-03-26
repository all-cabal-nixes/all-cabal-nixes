{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ptrdiff";
  version = "0";
  sha256 = "dcefb717defc6c71ae2674bca6688cce23f9901faee1855366af8bd68335cae1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ekmett/codex/tree/master/ptrdiff#readme";
  description = "Type-checked pointer diffs";
  license = "(BSD-2-Clause OR Apache-2.0)";
}
