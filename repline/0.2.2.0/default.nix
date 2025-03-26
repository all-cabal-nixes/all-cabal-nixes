{ mkDerivation, base, containers, exceptions, haskeline, lib, mtl
, process
}:
mkDerivation {
  pname = "repline";
  version = "0.2.2.0";
  sha256 = "a191edc3fd5ade0035e17792bf98cdf54eeedc4293b02209da250959806bc519";
  revision = "1";
  editedCabalFile = "1x4f1cbn9ylg82h853mqhm0sda6lz76ssk45d0x842pjbn3y46xx";
  libraryHaskellDepends = [
    base containers exceptions haskeline mtl process
  ];
  homepage = "https://github.com/sdiehl/repline";
  description = "Haskeline wrapper for GHCi-like REPL interfaces";
  license = lib.licenses.mit;
}
