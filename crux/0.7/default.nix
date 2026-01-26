{ mkDerivation, aeson, ansi-terminal, async, attoparsec, base
, bv-sized, bytestring, config-schema, config-value, containers
, contravariant, crucible, directory, filepath, generic-lens, Glob
, lens, lib, libBF, lumberjack, parameterized-utils, prettyprinter
, raw-strings-qq, semigroupoids, simple-get-opt, split
, terminal-size, text, time, vector, what4, xml, yaml
}:
mkDerivation {
  pname = "crux";
  version = "0.7";
  sha256 = "b1202f2723c018ef34a19c9eed7aa936ee726ac25c37f738284a8851a879732d";
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
