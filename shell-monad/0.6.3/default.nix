{ mkDerivation, base, containers, lib, text, unix }:
mkDerivation {
  pname = "shell-monad";
  version = "0.6.3";
  sha256 = "5be4b2da2e02f018f32c916c938b732222bbf5bb19891ee05e9b7fbcf80fd671";
  revision = "1";
  editedCabalFile = "00npyp9crrwj9lxq3f0gdw7fkln8a5dzv6iw8r46glq8q0ybp9id";
  libraryHaskellDepends = [ base containers text unix ];
  description = "shell monad";
  license = lib.licenses.bsd3;
}
