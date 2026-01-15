{ mkDerivation, aeson, ansi-terminal, async, attoparsec, base
, bv-sized, bytestring, config-schema, config-value, containers
, contravariant, crucible, crucible-debug, crucible-syntax
, directory, filepath, generic-lens, Glob, lens, lib, libBF
, lumberjack, parameterized-utils, prettyprinter, raw-strings-qq
, semigroupoids, simple-get-opt, split, terminal-size, text, time
, vector, what4, xml, yaml
}:
mkDerivation {
  pname = "crux";
  version = "0.7.2";
  sha256 = "b059e5ddc1784edf0be896433c06b6c3ca07cf9197e0c0ab1794073594ceb608";
  revision = "1";
  editedCabalFile = "1yjrpy41jg78h89sfiyjym5yip78hy57cn6bnd9kb16gihxjyl67";
  libraryHaskellDepends = [
    aeson ansi-terminal async attoparsec base bv-sized bytestring
    config-schema config-value containers contravariant crucible
    crucible-debug crucible-syntax directory filepath generic-lens Glob
    lens libBF lumberjack parameterized-utils prettyprinter
    raw-strings-qq semigroupoids simple-get-opt split terminal-size
    text time vector what4 xml yaml
  ];
  description = "Simple top-level library for Crucible Simulation";
  license = lib.licenses.bsd3;
}
