{ mkDerivation, base, containers, criterion, deepseq, lens, lib
, mtl
}:
mkDerivation {
  pname = "app-lens";
  version = "0.1.0.0";
  sha256 = "280cfa13e1f52d40fa10f70f5f98e13e7de9633fa8919a9dcfef857e98953f3e";
  revision = "3";
  editedCabalFile = "0bn0i3g0c555izqks6jjgrsffjysc9dy0ajqcpljcpmk8yrbz1xd";
  libraryHaskellDepends = [ base containers lens mtl ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq lens mtl
  ];
  homepage = "https://bitbucket.org/kztk/app-lens";
  description = "applicative (functional) bidirectional programming beyond composition chains";
  license = lib.licenses.bsd3;
}
