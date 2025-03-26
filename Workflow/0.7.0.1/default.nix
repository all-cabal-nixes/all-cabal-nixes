{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, lib, MonadCatchIO-mtl, mtl, old-time
, RefSerialize, stm, TCache
}:
mkDerivation {
  pname = "Workflow";
  version = "0.7.0.1";
  sha256 = "091695e825b862930bc68de4277a615a169343c89687193015b3e8de79231565";
  libraryHaskellDepends = [
    base binary bytestring containers directory extensible-exceptions
    MonadCatchIO-mtl mtl old-time RefSerialize stm TCache
  ];
  description = "Monadic transformer for persistence in threads. and workflow patterns";
  license = lib.licenses.bsd3;
}
