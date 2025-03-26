{ mkDerivation, base, fast-logger, heavy-logger, lib, monad-control
, text, text-format-heavy
}:
mkDerivation {
  pname = "heavy-log-shortcuts";
  version = "1.0.1";
  sha256 = "19092548a3a50802d5eb44e388f803af5a578ee48524683aff8da594c8d5eeb9";
  libraryHaskellDepends = [
    base fast-logger heavy-logger monad-control text text-format-heavy
  ];
  homepage = "https://github.com/jappeace/template#readme";
  description = "Simle api for heavy logger";
  license = lib.licenses.mit;
}
