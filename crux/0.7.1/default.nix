{ mkDerivation, aeson, ansi-terminal, async, attoparsec, base
, bv-sized, bytestring, config-schema, config-value, containers
, contravariant, crucible, directory, filepath, generic-lens, Glob
, lens, lib, libBF, lumberjack, parameterized-utils, prettyprinter
, raw-strings-qq, semigroupoids, simple-get-opt, split
, terminal-size, text, time, vector, what4, xml, yaml
}:
mkDerivation {
  pname = "crux";
  version = "0.7.1";
  sha256 = "bebdce0845ecdc3d1fb594aac98e0870992cade1b71db9f93d80ceb173a2b650";
  libraryHaskellDepends = [
    aeson ansi-terminal async attoparsec base bv-sized bytestring
    config-schema config-value containers contravariant crucible
    directory filepath generic-lens Glob lens libBF lumberjack
    parameterized-utils prettyprinter raw-strings-qq semigroupoids
    simple-get-opt split terminal-size text time vector what4 xml yaml
  ];
  description = "Simple top-level library for Crucible Simulation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
