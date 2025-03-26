{ mkDerivation, Agda, base, containers, lib, mtl, network-uri
, transformers, xhtml
}:
mkDerivation {
  pname = "agda-snippets";
  version = "2.5.1";
  sha256 = "9dd2d5fe077df8e6f6af96615e653a4d147e4e51429f022fd69451054b2056d6";
  revision = "1";
  editedCabalFile = "0p5y72dba3hnwpfrh88946zzw50h03p2pa0qcrzydw310hxm220r";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    Agda base containers mtl network-uri xhtml
  ];
  executableHaskellDepends = [ Agda base network-uri transformers ];
  homepage = "http://github.com/liamoc/agda-snippets#readme";
  description = "Render just the Agda snippets of a literate Agda file to HTML";
  license = lib.licenses.bsd3;
  mainProgram = "agda-snippets";
}
