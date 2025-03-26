{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "0.1.5";
  sha256 = "9613d5f051c19fb1174ac2ddf3d36ed8c4208edbdcc09183972c29866ae95c32";
  revision = "1";
  editedCabalFile = "031i17y1bij0l10jcn79hv7jzjhvli9wz368x0ab12hggn4mj3wr";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed from only the \"base\" package";
  license = lib.licenses.mit;
}
