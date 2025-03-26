{ mkDerivation, base, conduit, lib, plow-log, stm-conduit, text
, time, unliftio
}:
mkDerivation {
  pname = "plow-log-async";
  version = "0.1.4.0";
  sha256 = "55dc50292396b0d329da6b4958ee9c63830ef34d339494a8f2834db7033c8f93";
  libraryHaskellDepends = [
    base conduit plow-log stm-conduit text time unliftio
  ];
  homepage = "https://github.com/plow-technologies/plow-log-async.git#readme";
  description = "Async IO tracer for plow-log";
  license = lib.licenses.mit;
}
