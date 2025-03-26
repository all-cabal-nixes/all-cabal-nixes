{ mkDerivation, base, lib, pipes, stm }:
mkDerivation {
  pname = "pipes-concurrency";
  version = "1.2.0";
  sha256 = "d8851b75c4e72d914098c27eb17da1b4a20b8cdc0537988b68c126c7474b1b15";
  revision = "1";
  editedCabalFile = "1nv4m05nywsc167l27c03zyc96v24lbr1ddqi7f1nf4xw5s896m2";
  libraryHaskellDepends = [ base pipes stm ];
  description = "Concurrency for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
