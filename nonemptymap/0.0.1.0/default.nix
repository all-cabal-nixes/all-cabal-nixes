{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "nonemptymap";
  version = "0.0.1.0";
  sha256 = "f9dcbcd6366dc77cc806310796033df2a6df60214aaf0ec5b378e9c1c63d5cbc";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/ChristopherDavenport/nonemptymap#readme";
  description = "A NonEmptyMap Implementation";
  license = lib.licenses.bsd3;
}
