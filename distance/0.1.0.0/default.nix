{ mkDerivation, base, lib }:
mkDerivation {
  pname = "distance";
  version = "0.1.0.0";
  sha256 = "007cfb1c56ff8e8f905dad7c1630630162ffb8520925f028cf82e93ba7cd4a58";
  revision = "1";
  editedCabalFile = "0iysmnl4p1fsb4zd0mmr6q7zc7w90jrwcxxm7vi38658x19r8qmq";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/agrafix/distance#readme";
  description = "Useful distance datatype and functions";
  license = lib.licenses.mit;
}
