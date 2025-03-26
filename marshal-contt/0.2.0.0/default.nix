{ mkDerivation, base, bytestring, kan-extensions, lens, lib, mtl }:
mkDerivation {
  pname = "marshal-contt";
  version = "0.2.0.0";
  sha256 = "ab7e27dbec01e97ab77486bd41a6028517c8b2d9e4f307199b638dfa0e9562b7";
  revision = "2";
  editedCabalFile = "12krz2lzqfkhqwa8dbq0rfbl9vz1dns2q7ddfzcwk9ck3gfsz8c7";
  libraryHaskellDepends = [
    base bytestring kan-extensions lens mtl
  ];
  homepage = "https://github.com/typedrat/marshal-contt";
  description = "A ContT-based wrapper for Haskell-to-C marshalling functions";
  license = lib.licenses.mpl20;
}
