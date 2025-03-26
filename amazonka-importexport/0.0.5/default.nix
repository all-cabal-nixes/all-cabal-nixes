{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-importexport";
  version = "0.0.5";
  sha256 = "e34b295b9c905dc8b04c634e56a5c6c9c7a7c74f7ff61c5bb8be240709aa2377";
  revision = "1";
  editedCabalFile = "07hk33sywxzx39sias63q6zlbcfw541m1xn9f2fi3b6r7mhbw6x3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
