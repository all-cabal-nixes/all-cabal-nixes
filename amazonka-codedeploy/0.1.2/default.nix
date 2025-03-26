{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "0.1.2";
  sha256 = "4dbafeceb1dbf28832fd73ae88c0bd52ce19f1fb9f918ea51188dd1a20ab7642";
  revision = "1";
  editedCabalFile = "041g8ymp6bnywdi49f1knf2bbxjp2rh9c7am1qssqsimlkiy6cyf";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
