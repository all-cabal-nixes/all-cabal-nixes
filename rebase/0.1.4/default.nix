{ mkDerivation, base, base-prelude, bifunctors, bytestring
, containers, contravariant, contravariant-extras, hashable, lib
, profunctors, scientific, text, time, unordered-containers, uuid
, vector
}:
mkDerivation {
  pname = "rebase";
  version = "0.1.4";
  sha256 = "fe35c59e21f945c3045c874eabfa302defb919bf9e9f14df0560e7f2210c1408";
  libraryHaskellDepends = [
    base base-prelude bifunctors bytestring containers contravariant
    contravariant-extras hashable profunctors scientific text time
    unordered-containers uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/rebase";
  description = "A more progressive alternative to the \"base\" package";
  license = lib.licenses.mit;
}
