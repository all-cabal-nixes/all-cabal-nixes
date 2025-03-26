{ mkDerivation, ansi-terminal, base, directory, lib, mtl, process
, random, setenv, template-haskell, time, transformers, unix
}:
mkDerivation {
  pname = "chatty";
  version = "0.4.1.0";
  sha256 = "ce0b4de8ef6ebaaae2e22a14ec562648924e3045051a7a07d7b488ea5d217362";
  libraryHaskellDepends = [
    ansi-terminal base directory mtl process random setenv
    template-haskell time transformers unix
  ];
  description = "Some monad transformers and typeclasses to simplify I/O on a transformer stack";
  license = lib.licenses.agpl3Only;
}
