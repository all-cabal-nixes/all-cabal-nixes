{ mkDerivation, base, data-default, exceptions, fast-logger, hspec
, lib, microlens, monad-logger, mtl, salak, salak-yaml, text
, unliftio-core
}:
mkDerivation {
  pname = "boots";
  version = "0.0.3";
  sha256 = "358b522c7a4e6972443948b6b8f0afa8f32a8b97a7fa1242cb43e13d301c8ebe";
  revision = "1";
  editedCabalFile = "001lzswqby77xmg1p8ykjxiqkr64vfxalq29rcxl3w42czf677x6";
  libraryHaskellDepends = [
    base data-default exceptions fast-logger microlens monad-logger mtl
    salak salak-yaml text unliftio-core
  ];
  testHaskellDepends = [
    base data-default exceptions fast-logger hspec microlens
    monad-logger mtl salak salak-yaml text unliftio-core
  ];
  homepage = "https://github.com/leptonyu/boots#readme";
  description = "Boot application by plugins";
  license = lib.licenses.mit;
}
