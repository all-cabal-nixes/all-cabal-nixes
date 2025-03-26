{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sns";
  version = "0.3.3";
  sha256 = "293c5c955d1e735b529999a2e5460697b0a8d02ffb7c11982bf83dc8500f6290";
  revision = "1";
  editedCabalFile = "1pllihn2vdq4q0aj035adrj00sq06w28ffndc21habz0dhax6kz1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
