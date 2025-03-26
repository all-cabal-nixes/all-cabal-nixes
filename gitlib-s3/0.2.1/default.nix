{ mkDerivation, attempt, aws, base, binary, bytestring, conduit
, containers, gitlib, hlibgit2, http-conduit, HUnit, lens, lib
, parallel-io, stringable, system-fileio, system-filepath, text
, time, transformers, yaml
}:
mkDerivation {
  pname = "gitlib-s3";
  version = "0.2.1";
  sha256 = "3982e7c72ffa9f41e547b51c4508f03bdbc20fb4c56cfb863d4f2bbf912edf56";
  libraryHaskellDepends = [
    attempt aws base binary bytestring conduit containers gitlib
    hlibgit2 http-conduit HUnit lens parallel-io stringable
    system-fileio system-filepath text time transformers yaml
  ];
  testHaskellDepends = [
    aws base bytestring containers gitlib hlibgit2 http-conduit HUnit
    lens parallel-io stringable system-fileio system-filepath text time
  ];
  description = "A repository backend for storing Git objects in Amazon S3";
  license = lib.licenses.mit;
}
