{ mkDerivation, base, bytestring, deepseq, lib, text, text-short }:
mkDerivation {
  pname = "X";
  version = "0.3.0.0";
  sha256 = "6c4ee5196ccdbc31ad48b33a9bb96724337e7eaa704a5007ae844844ed8f323f";
  revision = "1";
  editedCabalFile = "1nbp0zci2sp07cr5j5xlh7gswcnj52z9dp6akh9xk4mzk3salxwq";
  libraryHaskellDepends = [
    base bytestring deepseq text text-short
  ];
  description = "A light-weight XML library";
  license = "BSD-3-Clause AND GPL-3.0-or-later";
}
