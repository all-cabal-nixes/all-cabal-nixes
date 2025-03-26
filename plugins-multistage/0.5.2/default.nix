{ mkDerivation, base, lib, template-haskell, th-expand-syns }:
mkDerivation {
  pname = "plugins-multistage";
  version = "0.5.2";
  sha256 = "4f10541a6dbed138a35d19786bda3abe4bbd4d622ec0c8201c0af0799cf74246";
  libraryHaskellDepends = [ base template-haskell th-expand-syns ];
  description = "Dynamic linking for embedded DSLs with staged compilation";
  license = lib.licenses.bsd3;
}
