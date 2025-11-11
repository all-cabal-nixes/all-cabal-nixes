{ mkDerivation, aeson, ansi-terminal, async, attoparsec, base
, bv-sized, bytestring, config-schema, config-value, containers
, contravariant, crucible, crucible-debug, crucible-syntax
, directory, file-embed, filepath, generic-lens, githash, Glob
, lens, lib, libBF, lumberjack, parameterized-utils, prettyprinter
, raw-strings-qq, rme-what4, semigroupoids, simple-get-opt, split
, terminal-size, text, time, vector, what4, xml, yaml
}:
mkDerivation {
  pname = "crux";
  version = "0.8.0.0";
  sha256 = "b9ac19245e9318608d38afa7d6b69a4579bff0a65b4ac99049ab9381aed74026";
  libraryHaskellDepends = [
    aeson ansi-terminal async attoparsec base bv-sized bytestring
    config-schema config-value containers contravariant crucible
    crucible-debug crucible-syntax directory file-embed filepath
    generic-lens githash Glob lens libBF lumberjack parameterized-utils
    prettyprinter raw-strings-qq rme-what4 semigroupoids simple-get-opt
    split terminal-size text time vector what4 xml yaml
  ];
  description = "Simple top-level library for Crucible Simulation";
  license = lib.licenses.bsd3;
}
