{ mkDerivation, aeson, base, Blammo, datadog, ekg-core, freckle-ecs
, freckle-env, freckle-prelude, immortal, lens, lib, mtl, time
, unliftio, unordered-containers
}:
mkDerivation {
  pname = "freckle-stats";
  version = "0.0.0.1";
  sha256 = "034dab186150831ed473c72b0cc72a5ff9817a24031be52a05fc71d330057ed8";
  libraryHaskellDepends = [
    aeson base Blammo datadog ekg-core freckle-ecs freckle-env
    freckle-prelude immortal lens mtl time unliftio
    unordered-containers
  ];
  homepage = "https://github.com/freckle/freckle-stats#readme";
  description = "An intentionally-leaky StatsD interface to Datadog";
  license = lib.licenses.mit;
}
