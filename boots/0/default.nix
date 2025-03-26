{ mkDerivation, base, data-default, exceptions, fast-logger, lib
, microlens, monad-logger, mtl, salak, salak-yaml, text
, unliftio-core
}:
mkDerivation {
  pname = "boots";
  version = "0";
  sha256 = "d944c1e3ea34e5270a0121d5d6f19b668eb671742b6f007ef58ddf4dacf30273";
  revision = "2";
  editedCabalFile = "0n5dbr7ckb79a2k486i2k2372f8xfl7k3qh911j18vrjij568lk9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default exceptions fast-logger microlens monad-logger mtl
    salak salak-yaml text unliftio-core
  ];
  executableHaskellDepends = [
    base data-default exceptions fast-logger microlens monad-logger mtl
    salak salak-yaml text unliftio-core
  ];
  homepage = "https://github.com/leptonyu/boots#readme";
  description = "Boot application by using plugins";
  license = lib.licenses.mit;
  mainProgram = "boots-exe";
}
