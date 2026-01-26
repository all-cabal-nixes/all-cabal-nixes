{ mkDerivation, base, bytestring, conduit, hasql
, hasql-streams-conduit, hasql-streams-pipes
, hasql-streams-streaming, hasql-streams-streamly, hasql-th
, hasql-transaction, hasql-transaction-io, lib, mtl, pipes, rel8
, resourcet, safe-exceptions, streaming, streamly, text
, unliftio-core
}:
mkDerivation {
  pname = "hasql-streams-example";
  version = "0.1.0.0";
  sha256 = "06dda8bd2a1fd7f98437dc1db99a3036afe73d0f2a361bac47c06a59c39345d6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring conduit hasql hasql-streams-conduit
    hasql-streams-pipes hasql-streams-streaming hasql-streams-streamly
    hasql-th hasql-transaction hasql-transaction-io mtl pipes rel8
    resourcet safe-exceptions streaming streamly text unliftio-core
  ];
  homepage = "https://github.com/andremarianiello/hasql-streams";
  description = "An example program that shows how to use Hasql streams with Rel8";
  license = lib.licensesSpdx."MIT";
  mainProgram = "hasql-streaming";
}
