{ mkDerivation, aeson, base, Blammo, datadog, ekg-core, freckle-ecs
, freckle-env, freckle-prelude, immortal, lens, lib, mtl, time
, unliftio, unordered-containers
}:
mkDerivation {
  pname = "freckle-stats";
  version = "0.0.0.0";
  sha256 = "d5a26ec9c10357c2b23418f0bda0e2f06e967f1094e80cd2de5d4bd350e7e6eb";
  libraryHaskellDepends = [
    aeson base Blammo datadog ekg-core freckle-ecs freckle-env
    freckle-prelude immortal lens mtl time unliftio
    unordered-containers
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "An intentionally-leaky StatsD interface to Datadog";
  license = lib.licenses.mit;
}
