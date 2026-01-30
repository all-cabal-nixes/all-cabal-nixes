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
  version = "0.9";
  sha256 = "06a6351b09f157c41342e20bc8e6459f09d01fcd45665244630415de7dee214b";
  libraryHaskellDepends = [
    aeson ansi-terminal async attoparsec base bv-sized bytestring
    config-schema config-value containers contravariant crucible
    crucible-debug crucible-syntax directory file-embed filepath
    generic-lens githash Glob lens libBF lumberjack parameterized-utils
    prettyprinter raw-strings-qq rme-what4 semigroupoids simple-get-opt
    split terminal-size text time vector what4 xml yaml
  ];
  description = "Simple top-level library for Crucible Simulation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
