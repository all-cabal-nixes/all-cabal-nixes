{ mkDerivation, base, bytestring, lib, Only, optparse-applicative
, semigroups, system-filepath, text, time, transformers, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.3.0";
  sha256 = "80929958606e4a73672b570ba1a23493fbf46268666d14ab5af53623301c398f";
  revision = "3";
  editedCabalFile = "0vszcjmxywblx5z9yvrz8c6yc104jgr1nv0sbv58ansd3rkjlzfn";
  libraryHaskellDepends = [
    base bytestring Only optparse-applicative semigroups
    system-filepath text time transformers void
  ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
