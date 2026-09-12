{ mkDerivation, aeson, ansi-terminal, async, attoparsec, base
, bv-sized, bytestring, config-schema, config-value, containers
, contravariant, crucible, crucible-debug, crucible-syntax
, directory, file-embed, filepath, githash, Glob, lib, libBF
, lumberjack, microlens, parameterized-utils, prettyprinter
, raw-strings-qq, rme-what4, semigroupoids, simple-get-opt, split
, terminal-size, text, time, vector, what4, xml, yaml
}:
mkDerivation {
  pname = "crux";
  version = "0.10";
  sha256 = "7c98738f2e503c4925b8bab12cbe3dcfe04add1e5c13fa2d13b668853e8100f6";
  libraryHaskellDepends = [
    aeson ansi-terminal async attoparsec base bv-sized bytestring
    config-schema config-value containers contravariant crucible
    crucible-debug crucible-syntax directory file-embed filepath
    githash Glob libBF lumberjack microlens parameterized-utils
    prettyprinter raw-strings-qq rme-what4 semigroupoids simple-get-opt
    split terminal-size text time vector what4 xml yaml
  ];
  description = "Simple top-level library for Crucible Simulation";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
