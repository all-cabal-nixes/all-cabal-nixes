{ mkDerivation, base, free, lib, pipes, pipes-parse, transformers
}:
mkDerivation {
  pname = "pipes-group";
  version = "1.0.2";
  sha256 = "e056ab94a9211698505491a7958c56aa52b682b4bdc32fa0a369bc7c16906106";
  libraryHaskellDepends = [
    base free pipes pipes-parse transformers
  ];
  description = "Group streams into substreams";
  license = lib.licenses.bsd3;
}
