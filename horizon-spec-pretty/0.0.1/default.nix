{ mkDerivation, base, bytestring, containers, dhall, horizon-spec
, lens, lib, path, text
}:
mkDerivation {
  pname = "horizon-spec-pretty";
  version = "0.0.1";
  sha256 = "8edf0b0aaeab131627ef277c223b6311a7cdf441ed0118355b0092f77a62f633";
  libraryHaskellDepends = [
    base bytestring containers dhall horizon-spec lens path text
  ];
  homepage = "https://horizon-haskell.net";
  description = "Horizon Stable Package Set Pretty Printer";
  license = lib.licenses.mit;
}
