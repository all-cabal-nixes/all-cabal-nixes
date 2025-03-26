{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-floskell-plugin";
  version = "1.0.2.0";
  sha256 = "31714ac7849ebf0fab61a4dc84caab944169bba5dd72fe91249aac5b6bc44ed3";
  revision = "1";
  editedCabalFile = "1jcbj57am5rcmgb943fpbiiwvzm2r1gypa0hm0mr0whxnln3a1sw";
  description = "Integration with the Floskell code formatter";
  license = lib.licenses.asl20;
}
