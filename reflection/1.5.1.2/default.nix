{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "reflection";
  version = "1.5.1.2";
  sha256 = "a4a9f4c25eda5a76bf7e7068c3bb0eab7c3d0c4da13e32cf53ee35589f20da25";
  revision = "1";
  editedCabalFile = "1hpf7yczi22972nl5a3yqz8xcdvjr2nw56iavdqpm7r7nw6fhzai";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = lib.licenses.bsd3;
}
