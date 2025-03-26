{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numeric-kinds";
  version = "0.1.0.0";
  sha256 = "44139321b1271ae584df590c3b76fab7bb408ae32d977854ea74cea3781abd65";
  revision = "2";
  editedCabalFile = "1zlgarjmhp9mhlp8l1cygk570l0bc3yabid4c2bi1xm4ckii8cyc";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/google/hs-dependent-literals#readme";
  description = "Type-level numeric types and classes";
  license = lib.licenses.asl20;
}
