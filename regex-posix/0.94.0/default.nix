{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-posix";
  version = "0.94.0";
  sha256 = "5df0bd8368b2927638ff88ea7fe4400739dcb49fb25a4269a8d2d0225ec0a6eb";
  revision = "2";
  editedCabalFile = "0g5yxyddd2lcz0z3cibiy50ni0m3100hpxc5cp0xndgxcw0pwzkp";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
