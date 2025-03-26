{ mkDerivation, base, bytestring, conduit, conduit-extra
, csv-conduit, hscurses, lib, mtl, natural-sort, parseargs
, primitive, regex-tdfa, safe, unix, vector
}:
mkDerivation {
  pname = "cursedcsv";
  version = "0.1.4";
  sha256 = "48c06fbef5498668872b931c28dbe234bcaafcb087e1fda909e56271990b07fe";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring conduit conduit-extra csv-conduit hscurses mtl
    natural-sort parseargs primitive regex-tdfa safe unix vector
  ];
  description = "Terminal tool for viewing tabular data";
  license = lib.licenses.bsd3;
  mainProgram = "cursedcsv";
}
