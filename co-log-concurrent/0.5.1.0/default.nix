{ mkDerivation, base, co-log-core, lib, stm }:
mkDerivation {
  pname = "co-log-concurrent";
  version = "0.5.1.0";
  sha256 = "a9a823c1f5b14d2a1ecc75eb6351b7219fadb4136590ff98c0afee017eea151f";
  revision = "3";
  editedCabalFile = "17pmkgly1882hbwa6b2qb0y1wh4x4nawhw1vl8fsy252caxkck0s";
  libraryHaskellDepends = [ base co-log-core stm ];
  homepage = "https://github.com/qnikst/co-log-concurrent/";
  description = "Asynchronous backend for co-log library";
  license = lib.licenses.mpl20;
}
